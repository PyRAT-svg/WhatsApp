.class public LX/0b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 138704
    iput-object p1, p0, LX/0b4;->A02:Ljava/io/File;

    iput-object p2, p0, LX/0b4;->A01:Ljava/io/File;

    iput-object p3, p0, LX/0b4;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACz(J)V
    .locals 1

    .line 138705
    iget-object v0, p0, LX/0b4;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138706
    iget-object v0, p0, LX/0b4;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138707
    iget-object v0, p0, LX/0b4;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public ADp(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MemoryDumpUpload/Error: "

    .line 138708
    invoke-static {v0, p2}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHb(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 138709
    return-void
.end method
