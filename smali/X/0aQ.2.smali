.class public final synthetic LX/0aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Za;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0Za;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aQ;->A00:LX/0Za;

    iput-object p2, p0, LX/0aQ;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0aQ;->A00:LX/0Za;

    iget-object v2, p0, LX/0aQ;->A01:LX/053;

    iget-object v1, v0, LX/0Za;->A06:LX/0C1;

    const/16 v0, 0x14

    invoke-virtual {v1, v2, v0}, LX/0C1;->A06(LX/053;I)V

    return-void
.end method
