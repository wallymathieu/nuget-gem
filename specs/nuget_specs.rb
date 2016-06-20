require_relative "../lib/nuget"
describe "NuGet" do
    it "can list versions" do
        versions = NuGet.list_versions
        expect(versions).to include '2.8.6'
    end
end