.class public LX/3NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:LX/0Zf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Zf;Ljava/lang/String;)V
    .locals 0

    .line 369271
    iput-object p1, p0, LX/3NP;->A00:LX/0Zf;

    iput-object p2, p0, LX/3NP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 3

    .line 369272
    iget-object v2, p0, LX/3NP;->A00:LX/0Zf;

    iget-object v1, p0, LX/3NP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Zf;->A01(LX/0Zf;Ljava/lang/String;LX/2uZ;)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 3

    .line 369273
    iget-object v2, p0, LX/3NP;->A00:LX/0Zf;

    iget-object v1, p0, LX/3NP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Zf;->A01(LX/0Zf;Ljava/lang/String;LX/2uZ;)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 3

    .line 369274
    iget-object v2, p0, LX/3NP;->A00:LX/0Zf;

    iget-object v1, p0, LX/3NP;->A01:Ljava/lang/String;

    .line 369275
    iget-object v0, v2, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 369276
    iget-object v0, v2, LX/0Zf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
