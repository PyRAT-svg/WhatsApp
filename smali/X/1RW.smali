.class public final synthetic LX/1RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0pZ;

.field private final synthetic A01:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;LX/0pZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RW;->A01:Lcom/whatsapp/PhoneContactsSelector;

    iput-object p2, p0, LX/1RW;->A00:LX/0pZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1RW;->A01:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v4, p0, LX/1RW;->A00:LX/0pZ;

    iget-object v3, v0, Lcom/whatsapp/PhoneContactsSelector;->A0K:LX/00K;

    iget-object v2, v0, Lcom/whatsapp/PhoneContactsSelector;->A0M:LX/04y;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0G:LX/0J4;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/whatsapp/PhoneContactsSelector;->A04(LX/00K;LX/04y;LX/01Q;LX/0J4;LX/0pZ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pZ;->A02:Ljava/lang/String;

    return-void
.end method
