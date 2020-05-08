.class public final synthetic LX/1R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Iw;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Iw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R7;->A00:LX/2Iw;

    iput-object p2, p0, LX/1R7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1R7;->A00:LX/2Iw;

    iget-object v2, p0, LX/1R7;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2Iw;->A01:LX/0Hj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Hj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
