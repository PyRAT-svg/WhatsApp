.class public LX/0so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02M;


# direct methods
.method public constructor <init>(LX/02M;)V
    .locals 0

    .line 181508
    iput-object p1, p0, LX/0so;->A00:LX/02M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181509
    iget-object v1, p0, LX/0so;->A00:LX/02M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02M;->A02(Z)V

    return-void
.end method
