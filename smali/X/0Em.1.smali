.class public final synthetic LX/0Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/01W;

.field private final synthetic A01:LX/090;


# direct methods
.method public synthetic constructor <init>(LX/090;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Em;->A01:LX/090;

    iput-object p2, p0, LX/0Em;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/0Em;->A01:LX/090;

    iget-object v0, p0, LX/0Em;->A00:LX/01W;

    iget-object v2, v1, LX/090;->A08:LX/02S;

    invoke-static {v0}, LX/02S;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void
.end method
