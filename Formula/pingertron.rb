class Pingertron < Formula
  include Language::Python::Virtualenv

  desc "Pings URLs and machines and keeps metrics of how reachable they are"
  homepage "https://github.com/micktwomey/pingertron"
  url "https://files.pythonhosted.org/packages/44/98/d1402bc93ffad751905be63419338abb6d05d6887386af335ca4703f8ffc/pingertron-0.1.0.tar.gz"
  sha256 "f8b9623f9f7d7e02aa09fa174ced559633bb58f21bb7f7a976cb39702f825847"
  license "MIT"

  # option "with-root", "Runs pingertron service as root."

  depends_on "python@3.11"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/8b/94/6928d4345f2bc1beecbff03325cad43d320717f51ab74ab5a571324f4f5a/anyio-3.6.2.tar.gz"
    sha256 "25ea0d673ae30af41a0c442f81cf3b38c7e79fdc7b60335a4c14e05eb0947421"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/93/71/752f7a4dd4c20d6b12341ed1732368546bc0ca9866139fe812f6009d9ac7/certifi-2023.5.7.tar.gz"
    sha256 "0f0d56dc5a6ad56fd4ba36484d6cc34451e1c6548c61daad8c320169f91eddc7"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
    sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/a3/b8/5a0ebcb51cea6f86c4c2520e606018675dc1c9f4c3419356bfd8adc9fc76/httpcore-0.17.1.tar.gz"
    sha256 "caf508597c525f9b8bfff187e270666309f63115af30f7d68b16143a403c8356"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/f8/2a/114d454cb77657dbf6a293e69390b96318930ace9cd96b51b99682493276/httpx-0.24.1.tar.gz"
    sha256 "5853a43053df830c20f8110c5e69fe44d035d850b2dfe795e196f00fdb774bdd"
  end

  resource "icmplib" do
    url "https://files.pythonhosted.org/packages/4a/c9/7aa5ff5140d81d647f17451dd803128a188f9b8f4840ed7cd121b395b4bb/icmplib-3.0.3.tar.gz"
    sha256 "e4fbda6ab3e0ffa5c2eedc7ffe4134b4abd4c3e3873ce576e58c56af57805afb"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/0b/1f/9de392c2b939384e08812ef93adf37684ec170b5b6e7ea302d9f163c2ea0/importlib_metadata-6.6.0.tar.gz"
    sha256 "92501cdf9cc66ebd3e612f1b4f0c0765dfa42f0fa38ffb319b6bd84dd675d705"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/e4/c0/59bd6d0571986f72899288a95d9d6178d0eebd70b6650f1bb3f0da90f8f7/markdown-it-py-2.2.0.tar.gz"
    sha256 "7c9a5e412688bc771c67432cbfebcdd686c93ce6484913dccf06cb5a0bea35a1"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "prometheus-client" do
    url "https://files.pythonhosted.org/packages/d0/55/9e34c73e1e490b105b4cd13d08497b1f7cb086a260e4161b7b7c2928b196/prometheus_client-0.16.0.tar.gz"
    sha256 "a03e35b359f14dd1630898543e2120addfdeacd1a6069c1367ae90fd93ad3f48"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/d6/0f/96b7309212a926c1448366e9ce69b081ea79d63265bde33f11cc9cfc2c07/psutil-5.9.5.tar.gz"
    sha256 "5410638e4df39c54d957fc51ce03048acd8e6d60abc0f5107af51e5fb566eb3c"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/43/5f/e53a850fd32dddefc998b6bfcbda843d4ff5b0dcac02a92e414ba6c97d46/pydantic-1.10.7.tar.gz"
    sha256 "cfc83c0678b6ba51b0532bea66860617c4cd4251ecf76e9846fa5a9f3454e97e"
  end

  resource "pydantic-yaml" do
    url "https://files.pythonhosted.org/packages/e3/ea/3de105da56fc6e051d49da6772a64695417e4fe2eeae5785f5e70e71d648/pydantic_yaml-1.0.0a2.tar.gz"
    sha256 "148a31bae9d70d5eb88830bb3d8eb9899de8d4f64a181370457c209e31d4cf32"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/89/6b/2114e54b290824197006e41be3f9bbe1a26e9c39d1f5fa20a6d62945a0b3/Pygments-2.15.1.tar.gz"
    sha256 "8ace4d3c1dd481894b2005f560ead0f9f19ee64fe983366be1a21e171d12775c"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/3d/0b/8dd34d20929c4b5e474db2e64426175469c2b7fea5ba71c6d4b3397a9729/rich-13.3.5.tar.gz"
    sha256 "2d11b9b8dd03868f09b4fffadc84a6a8cda574e40dc90821bd845720ebb8e89c"
  end

  resource "ruamel-yaml" do
    url "https://files.pythonhosted.org/packages/8c/0d/32f86bfad2755763b926f988252f57f4edbba32f876cb5e6d6f5c57b5f05/ruamel.yaml-0.17.26.tar.gz"
    sha256 "baa2d0a5aad2034826c439ce61c142c07082b76f4791d54145e131206e998059"
  end

  resource "ruamel-yaml-clib" do
    url "https://files.pythonhosted.org/packages/d5/31/a3e6411947eb7a4f1c669f887e9e47d61a68f9d117f10c3c620296694a0b/ruamel.yaml.clib-0.2.7.tar.gz"
    sha256 "1f08fd5a2bea9c4180db71678e850b995d2a5f4537be0e94557668cf0f5f9497"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/cd/50/d49c388cae4ec10e8109b1b833fd265511840706808576df3ada99ecb0ac/sniffio-1.3.0.tar.gz"
    sha256 "e60305c5e5d314f5389259b7f22aaa33d8f7dee49763119234af3755c55b9101"
  end

  resource "structlog" do
    url "https://files.pythonhosted.org/packages/9e/c4/688d14600f3a8afa31816ac95220f2548648e292c3ff2262057aa51ac2fb/structlog-23.1.0.tar.gz"
    sha256 "270d681dd7d163c11ba500bc914b2472d2b50a8ef00faa999ded5ff83a2f906b"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/5b/49/39f10d0f75886439ab3dac889f14f8ad511982a754e382c9b6ca895b29e9/typer-0.9.0.tar.gz"
    sha256 "50922fd79aea2f4751a8e0408ff10d2662bd0c8bbfa84755a699f3bada2978b2"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/d3/20/06270dac7316220643c32ae61694e451c98f8caf4c8eab3aa80a2bedf0df/typing_extensions-4.5.0.tar.gz"
    sha256 "5cb5f4a79139d699607b3ef622a1dedafa84e115ab0024e0d9c044a9479ca7cb"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/00/27/f0ac6b846684cecce1ee93d32450c45ab607f65c2e0255f0092032d91f07/zipp-3.15.0.tar.gz"
    sha256 "112929ad649da941c23de50f356a2b5570c954b65150642bccdd66bf194d224b"
  end

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    virtualenv_install_with_resources
    # venv = virtualenv_create(libexec, "python3.11")
    # venv.pip_install resources
    # venv.pip_install_and_link buildpath

    (buildpath/"pingertron.args").write <<~EOS
      #{etc}/pingertron.yml
    EOS

    (buildpath/"pingertron.yml").write <<~EOS
    interval_seconds: 60
    probes:
      - protocol: http
        url: https://www.google.ie/
      - protocol: icmp
        hostname: 192.168.1.1
    EOS

    etc.install "pingertron.args", "pingertron.yml"

    (bin/"pingertron_brew_services").write <<~EOS
      #!/bin/bash
      exec #{bin}/pingertron $(<#{etc}/pingertron.args)
    EOS
  end

  def caveats
    <<~EOS
      When run from `brew services`, `pingertron` is run from
      `pingertron_brew_services` and uses the flags in:
        #{etc}/pingertron.args
    EOS
  end

  service do
    run [opt_bin/"pingertron_brew_services"]
    keep_alive false
    # if build.with? "root"
    require_root true
    # end
    log_path var/"log/pingertron.log"
    error_log_path var/"log/pingertron.err.log"
  end

  test do
    # TODO: add tests!

    assert_match "pingertron", shell_output("#{bin}/pingertron --help 2>&1")

    # fork { exec bin/"pingertron" }
    # sleep 2
    # assert_match "# HELP", shell_output("curl -s localhost:9115/metrics")
    system "true"
  end
end
