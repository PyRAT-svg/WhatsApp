.class public LX/3NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:LX/2uZ;

.field public final synthetic A01:LX/0Zf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Zf;Ljava/lang/String;LX/2uZ;)V
    .locals 0

    .line 369265
    iput-object p1, p0, LX/3NO;->A01:LX/0Zf;

    iput-object p2, p0, LX/3NO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3NO;->A00:LX/2uZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 3

    .line 369266
    iget-object v2, p0, LX/3NO;->A01:LX/0Zf;

    iget-object v1, p0, LX/3NO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3NO;->A00:LX/2uZ;

    invoke-static {v2, v1, v0}, LX/0Zf;->A01(LX/0Zf;Ljava/lang/String;LX/2uZ;)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 3

    .line 369267
    iget-object v2, p0, LX/3NO;->A01:LX/0Zf;

    iget-object v1, p0, LX/3NO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3NO;->A00:LX/2uZ;

    invoke-static {v2, v1, v0}, LX/0Zf;->A01(LX/0Zf;Ljava/lang/String;LX/2uZ;)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 3

    .line 369268
    iget-object v2, p0, LX/3NO;->A01:LX/0Zf;

    iget-object v1, p0, LX/3NO;->A02:Ljava/lang/String;

    .line 369269
    iget-object v0, v2, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 369270
    iget-object v0, v2, LX/0Zf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
