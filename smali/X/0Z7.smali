.class public LX/0Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z8;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

.field public final A02:LX/02j;

.field public final A03:LX/01P;

.field public final A04:LX/00W;


# direct methods
.method public constructor <init>(LX/01P;LX/00W;LX/02j;)V
    .locals 1

    .line 136275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136276
    iput-object p1, p0, LX/0Z7;->A03:LX/01P;

    .line 136277
    iput-object p2, p0, LX/0Z7;->A04:LX/00W;

    .line 136278
    iput-object p3, p0, LX/0Z7;->A02:LX/02j;

    .line 136279
    new-instance v0, LX/0Z9;

    invoke-direct {v0, p0}, LX/0Z9;-><init>(LX/0Z7;)V

    iput-object v0, p0, LX/0Z7;->A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    return-void
.end method
