.class public LX/3az;
.super LX/0Ma;
.source ""


# instance fields
.field public final A00:LX/0Hl;


# direct methods
.method public constructor <init>(LX/04f;LX/0Hl;LX/04z;LX/00C;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 382063
    move-object v2, p3

    move-object v1, p1

    move-object v4, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/0Ma;-><init>(LX/04f;LX/04z;LX/00C;Landroid/app/Activity;LX/052;)V

    .line 382064
    iput-object p2, p0, LX/3az;->A00:LX/0Hl;

    return-void
.end method
