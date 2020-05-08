.class public final synthetic LX/1xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Go;


# direct methods
.method public synthetic constructor <init>(LX/0Go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xL;->A00:LX/0Go;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1xL;->A00:LX/0Go;

    iget-object v0, v0, LX/0Go;->A01:LX/0Gi;

    invoke-virtual {v0}, LX/0Gi;->A02()V

    return-void
.end method
