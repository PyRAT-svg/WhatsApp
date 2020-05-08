.class public LX/0b0;
.super LX/0b1;
.source ""


# instance fields
.field public final A00:LX/0ax;


# direct methods
.method public constructor <init>(LX/0az;)V
    .locals 1

    .line 138529
    invoke-direct {p0, p1}, LX/0b1;-><init>(LX/0az;)V

    .line 138530
    new-instance v0, LX/0ax;

    invoke-direct {v0}, LX/0ax;-><init>()V

    iput-object v0, p0, LX/0b0;->A00:LX/0ax;

    return-void
.end method
