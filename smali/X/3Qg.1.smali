.class public LX/3Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 371330
    iput-object p1, p0, LX/3Qg;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACz(J)V
    .locals 1

    .line 371331
    iget-object v0, p0, LX/3Qg;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public ADp(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ProfiloUpload/Error: "

    .line 371332
    invoke-static {v0, p2}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHb(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 371333
    return-void
.end method
