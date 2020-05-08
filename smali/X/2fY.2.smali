.class public final LX/2fY;
.super LX/2ZU;
.source ""


# instance fields
.field public final A00:LX/2fE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/2fE;LX/1A7;LX/1A8;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p3

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/2ZU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1B8;LX/1A7;LX/1A8;)V

    iput-object p4, p0, LX/2fY;->A00:LX/2fE;

    return-void
.end method
