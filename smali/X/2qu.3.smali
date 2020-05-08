.class public final synthetic LX/2qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Iy;

.field private final synthetic A01:LX/0H9;


# direct methods
.method public synthetic constructor <init>(LX/0H9;LX/3Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qu;->A01:LX/0H9;

    iput-object p2, p0, LX/2qu;->A00:LX/3Iy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2qu;->A01:LX/0H9;

    iget-object v2, p0, LX/2qu;->A00:LX/3Iy;

    iget-object v1, v0, LX/0H9;->A0G:LX/0HA;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0HA;->A0C(LX/3Iy;Ljava/lang/String;)V

    return-void
.end method
