.class public final synthetic LX/1hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2MV;


# direct methods
.method public synthetic constructor <init>(LX/2MV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hP;->A00:LX/2MV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1hP;->A00:LX/2MV;

    iget-object v1, v0, LX/2MV;->A00:LX/0dR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dR;->A0C(I)V

    return-void
.end method
