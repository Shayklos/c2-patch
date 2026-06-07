project(
  'cultris2-patch',
  'cpp',
  version : '9.5-custom',
  meson_version : '>= 1.3.0',
  default_options : ['warning_level=3', 'cpp_std=c++17'],
)

qt6 = import('qt6')
qt6_dep = dependency('qt6', modules: ['Widgets'])

fs = import('fs')
parent_dir = fs.parent(meson.project_source_root())

dependencies = [
  qt6_dep
]

sources = [
  'launcher.cpp',
]

processed = qt6.preprocess(
  moc_sources: 'launcher.cpp',
  dependencies: qt6_dep
)

exe = executable(
  'cultris2',
  [sources, processed],
  install : true,
  install_dir : parent_dir,
  dependencies : dependencies,
  win_subsystem : 'windows',
)

test('basic', exe)
