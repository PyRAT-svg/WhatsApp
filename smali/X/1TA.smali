.class public final synthetic LX/1TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1cM;


# direct methods
.method public synthetic constructor <init>(LX/1cM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TA;->A00:LX/1cM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1TA;->A00:LX/1cM;

    iget-object v1, v0, LX/1cM;->messageObservers:LX/0C1;

    iget-object v0, v0, LX/1cM;->messageObserver:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method
