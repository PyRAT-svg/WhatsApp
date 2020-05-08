.class public final synthetic LX/2zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/01W;

.field private final synthetic A01:LX/1zl;

.field private final synthetic A02:LX/0bu;


# direct methods
.method public synthetic constructor <init>(LX/0bu;LX/1zl;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zy;->A02:LX/0bu;

    iput-object p2, p0, LX/2zy;->A01:LX/1zl;

    iput-object p3, p0, LX/2zy;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2zy;->A02:LX/0bu;

    iget-object v3, p0, LX/2zy;->A01:LX/1zl;

    iget-object v2, p0, LX/2zy;->A00:LX/01W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfilePictureNotificationHandler/profilephotolost "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/2J9;->A00(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0bu;->A01:LX/01A;

    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0bu;->A02:LX/0KZ;

    invoke-virtual {v0, v1}, LX/0KZ;->A08(LX/052;)V

    :cond_0
    iget-object v0, v4, LX/0bu;->A07:LX/0CB;

    invoke-virtual {v0, v3}, LX/0CB;->A0L(LX/1zl;)V

    return-void
.end method
