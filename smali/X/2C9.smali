.class public LX/2C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07B;


# instance fields
.field public final synthetic A00:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;)V
    .locals 0

    .line 273210
    iput-object p1, p0, LX/2C9;->A00:LX/04U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABv()V
    .locals 1

    .line 273211
    iget-object v0, p0, LX/2C9;->A00:LX/04U;

    .line 273212
    iget-object v0, v0, LX/04S;->A01:LX/07B;

    if-eqz v0, :cond_0

    .line 273213
    invoke-interface {v0}, LX/07B;->ABv()V

    .line 273214
    :cond_0
    return-void
.end method
