.class public LX/3e8;
.super LX/3bm;
.source ""


# instance fields
.field public final synthetic A00:LX/2uf;

.field public final synthetic A01:LX/2uh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uf;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ue;Ljava/lang/String;LX/2uh;)V
    .locals 6

    .line 389211
    iput-object p1, p0, LX/3e8;->A00:LX/2uf;

    iput-object p7, p0, LX/3e8;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/3e8;->A01:LX/2uh;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/3bm;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ue;)V

    return-void
.end method
