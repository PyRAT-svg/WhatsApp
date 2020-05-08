.class public LX/1tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1t9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;LX/1t9;I)V
    .locals 0

    .line 245626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245627
    iput p1, p0, LX/1tr;->A02:I

    .line 245628
    iput p2, p0, LX/1tr;->A01:I

    .line 245629
    iput-object p3, p0, LX/1tr;->A04:Ljava/lang/String;

    .line 245630
    iput-object p4, p0, LX/1tr;->A05:Ljava/lang/String;

    .line 245631
    iput-object p5, p0, LX/1tr;->A03:LX/1t9;

    .line 245632
    iput p6, p0, LX/1tr;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    .line 245633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/1tr;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1tr;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1tr;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
