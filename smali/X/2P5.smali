.class public final synthetic LX/2P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field private final synthetic A00:LX/0eH;


# direct methods
.method public synthetic constructor <init>(LX/0eH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P5;->A00:LX/0eH;

    return-void
.end method


# virtual methods
.method public final A2V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2P5;->A00:LX/0eH;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
