.class public LX/2Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 276911
    iput-object p1, p0, LX/2Hv;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 1

    .line 276912
    iget-object v0, p0, LX/2Hv;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276913
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    .line 276914
    iget-object v0, v0, LX/1Zt;->A04:Landroid/widget/Filter;

    .line 276915
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
