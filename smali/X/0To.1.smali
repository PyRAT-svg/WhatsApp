.class public final LX/0To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 116621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116622
    iput-object v1, p0, LX/0To;->A01:[Ljava/util/Locale;

    .line 116623
    iput-object p2, p0, LX/0To;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 116624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116625
    iput-object p1, p0, LX/0To;->A01:[Ljava/util/Locale;

    .line 116626
    iput-object p2, p0, LX/0To;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HsmMessagePackEvent{locales="

    .line 116627
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0To;->A01:[Ljava/util/Locale;

    .line 116628
    invoke-static {v0}, LX/0Ld;->A09([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namespace=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0To;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
