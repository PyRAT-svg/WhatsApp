.class public LX/38b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ME;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 354768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354769
    new-instance v0, LX/0ME;

    invoke-direct {v0}, LX/0ME;-><init>()V

    iput-object v0, p0, LX/38b;->A00:LX/0ME;

    .line 354770
    iput-object p1, p0, LX/38b;->A01:Ljava/lang/Object;

    return-void
.end method
