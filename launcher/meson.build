project(
  'cultris2-patch',
  'cpp',
  version : '9.5-custom',
  meson_version : '>= 1.3.0',
  default_options : ['warning_level=3', 'cpp_std=c++17'],
)

qt6 = import('qt6')
qt6_dep = dependency('qt6', modules: ['Widgets'])

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
  processed,
  install : true,
  dependencies : dependencies,
  gui_app : true,
)

test('basic', exe)
