.class public LX/3PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tz;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;Ljava/lang/String;LX/1gO;)V
    .locals 0

    .line 369814
    iput-object p1, p0, LX/3PB;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3PB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3PB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3PB;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 2

    .line 369815
    iget-object v1, p0, LX/3PB;->A00:LX/1gO;

    const/16 v0, 0x28

    .line 369816
    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1gO;I)V

    .line 369817
    return-void
.end method

.method public AHj(LX/3NF;)V
    .locals 7

    .line 369818
    iget-object v0, p0, LX/3PB;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v2, p0, LX/3PB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 369819
    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    .line 369820
    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    .line 369821
    iget-object v6, p0, LX/3PB;->A00:LX/1gO;

    .line 369822
    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0V(LX/3NF;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LX/1gO;)V

    return-void
.end method
