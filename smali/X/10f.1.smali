.class public LX/10f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source ""


# instance fields
.field public final synthetic A00:LX/10k;


# direct methods
.method public synthetic constructor <init>(LX/10k;)V
    .locals 0

    .line 194397
    iput-object p1, p0, LX/10f;->A00:LX/10k;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 194398
    iget-object v1, p0, LX/10f;->A00:LX/10k;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 194399
    invoke-virtual {v1, v0}, LX/10k;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    .line 194400
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 194401
    iget-object v0, p0, LX/10f;->A00:LX/10k;

    .line 194402
    invoke-virtual {v0, p1, p2, p3}, LX/10k;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 194403
    new-instance v0, LX/10i;

    invoke-direct {v0, p2}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 194404
    invoke-static {v0}, LX/10k;->A0P(LX/10i;)V

    .line 194405
    return-void
.end method

.method public startDocument()V
    .locals 2

    .line 194406
    iget-object v1, p0, LX/10f;->A00:LX/10k;

    .line 194407
    new-instance v0, LX/10T;

    invoke-direct {v0}, LX/10T;-><init>()V

    iput-object v0, v1, LX/10k;->A02:LX/10T;

    .line 194408
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 194409
    iget-object v0, p0, LX/10f;->A00:LX/10k;

    .line 194410
    invoke-virtual {v0, p1, p2, p3, p4}, LX/10k;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
