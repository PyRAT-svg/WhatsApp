.class public final synthetic LX/2sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0fU;


# direct methods
.method public synthetic constructor <init>(LX/0fU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sJ;->A00:LX/0fU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2sJ;->A00:LX/0fU;

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0fU;->A01:LX/055;

    iget-object v0, v0, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fU;->A03:LX/3M8;

    iget-object v1, v0, LX/3M8;->A03:LX/0Bf;

    iget-object v0, v2, LX/0fU;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/0Bf;->A0P(LX/055;)V

    return-void
.end method
