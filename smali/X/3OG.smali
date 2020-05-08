.class public final synthetic LX/3OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uS;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:LX/3NF;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/3NF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OG;->A02:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3OG;->A06:Ljava/util/List;

    iput-object p3, p0, LX/3OG;->A01:LX/3NF;

    iput-object p4, p0, LX/3OG;->A03:Ljava/io/File;

    iput-object p5, p0, LX/3OG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3OG;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3OG;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AF0(LX/2uT;)V
    .locals 14

    iget-object v2, p0, LX/3OG;->A02:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v1, p0, LX/3OG;->A06:Ljava/util/List;

    iget-object v4, p0, LX/3OG;->A01:LX/3NF;

    iget-object v11, p0, LX/3OG;->A03:Ljava/io/File;

    iget-object v5, p0, LX/3OG;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3OG;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3OG;->A00:LX/1gO;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2uT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2uT;->A00:LX/3NL;

    if-eqz v0, :cond_0

    move-object v3, v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0D:LX/2uU;

    iget-object v12, v2, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A00:LX/3J2;

    new-instance v1, LX/3OH;

    invoke-direct/range {v1 .. v7}, LX/3OH;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/3NF;Ljava/lang/String;Ljava/lang/String;LX/1gO;)V

    const-string v10, "SELFIE_ID"

    move-object v9, v4

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, LX/2uU;->A00(LX/3NF;Ljava/lang/String;Ljava/io/File;LX/3J2;LX/2uS;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {v7, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1gO;I)V

    return-void
.end method
