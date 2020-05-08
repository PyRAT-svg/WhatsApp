.class public final synthetic LX/2Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zy;


# instance fields
.field private final synthetic A00:LX/2cy;


# direct methods
.method public synthetic constructor <init>(LX/2cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ms;->A00:LX/2cy;

    return-void
.end method


# virtual methods
.method public final AAR(LX/01W;)V
    .locals 2

    iget-object v1, p0, LX/2Ms;->A00:LX/2cy;

    iget-object v0, v1, LX/2NC;->A0S:LX/01W;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2NC;->A00()V

    :cond_0
    return-void
.end method
