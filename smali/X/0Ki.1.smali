.class public final synthetic LX/0Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ez;


# direct methods
.method public synthetic constructor <init>(LX/0Ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ki;->A00:LX/0Ez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Ki;->A00:LX/0Ez;

    .line 91666
    iget-object v0, v0, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    .line 91667
    iget-object v1, v0, LX/0Ef;->A00:LX/01l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    return-void
.end method
