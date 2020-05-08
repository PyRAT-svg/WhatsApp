.class public LX/07A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07B;


# instance fields
.field public final synthetic A00:LX/04R;


# direct methods
.method public constructor <init>(LX/04R;)V
    .locals 0

    .line 26085
    iput-object p1, p0, LX/07A;->A00:LX/04R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABv()V
    .locals 1

    .line 26086
    iget-object v0, p0, LX/07A;->A00:LX/04R;

    .line 26087
    iget-object v0, v0, LX/04S;->A01:LX/07B;

    if-eqz v0, :cond_0

    .line 26088
    invoke-interface {v0}, LX/07B;->ABv()V

    .line 26089
    :cond_0
    return-void
.end method
