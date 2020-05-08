.class public final synthetic LX/1ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ss;

.field private final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0Ss;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ep;->A00:LX/0Ss;

    iput-object p2, p0, LX/1ep;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ep;->A00:LX/0Ss;

    iget-object v0, p0, LX/1ep;->A01:Ljava/lang/Object;

    .line 233866
    invoke-interface {v1, v0}, LX/0Ss;->A1t(Ljava/lang/Object;)V

    return-void
.end method
