.class public LX/3C3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3C3;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 357953
    new-instance v3, LX/3C3;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v2}, LX/3C3;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    sput-object v3, LX/3C3;->A04:LX/3C3;

    return-void
.end method

.method public constructor <init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V
    .locals 0

    .line 357954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357955
    iput p1, p0, LX/3C3;->A01:I

    .line 357956
    iput-object p2, p0, LX/3C3;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 357957
    iput-byte p3, p0, LX/3C3;->A00:B

    .line 357958
    iput-object p4, p0, LX/3C3;->A03:[B

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[BLX/3C1;)V
    .locals 0

    .line 357959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357960
    iput p1, p0, LX/3C3;->A01:I

    .line 357961
    iput-object p2, p0, LX/3C3;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 357962
    iput-byte p3, p0, LX/3C3;->A00:B

    .line 357963
    iput-object p4, p0, LX/3C3;->A03:[B

    return-void
.end method
