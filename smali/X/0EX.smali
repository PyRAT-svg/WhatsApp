.class public LX/0EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/36i;

.field public final A01:LX/04f;

.field public final A02:LX/0EU;

.field public final A03:LX/0EY;


# direct methods
.method public constructor <init>(LX/04f;LX/0EU;)V
    .locals 1

    .line 64352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64353
    iput-object p1, p0, LX/0EX;->A01:LX/04f;

    .line 64354
    iput-object p2, p0, LX/0EX;->A02:LX/0EU;

    .line 64355
    new-instance v0, LX/0EY;

    invoke-direct {v0}, LX/0EY;-><init>()V

    iput-object v0, p0, LX/0EX;->A03:LX/0EY;

    return-void
.end method
