.class public LX/06L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/06L;


# instance fields
.field public final A00:F

.field public final A01:LX/1Jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25724
    new-instance v2, LX/06L;

    sget-object v1, LX/1Jv;->A01:LX/1Jv;

    const v0, 0x6258d727    # 1.0E21f

    invoke-direct {v2, v0, v1}, LX/06L;-><init>(FLX/1Jv;)V

    sput-object v2, LX/06L;->A02:LX/06L;

    return-void
.end method

.method public constructor <init>(FLX/1Jv;)V
    .locals 0

    .line 25725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25726
    iput p1, p0, LX/06L;->A00:F

    .line 25727
    iput-object p2, p0, LX/06L;->A01:LX/1Jv;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 25728
    iget-object v0, p0, LX/06L;->A01:LX/1Jv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    .line 25729
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25730
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/06L;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25731
    :cond_2
    iget v0, p0, LX/06L;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
