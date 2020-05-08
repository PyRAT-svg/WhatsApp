.class public final synthetic LX/1wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xQ;


# direct methods
.method public synthetic constructor <init>(LX/1xQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wv;->A00:LX/1xQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1wv;->A00:LX/1xQ;

    iget-object v0, v0, LX/1xQ;->A02:LX/0Gi;

    invoke-virtual {v0}, LX/0Gi;->A02()V

    return-void
.end method
