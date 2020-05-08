.class public final LX/1DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Aw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210932
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p2, p0, LX/1DC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(II)LX/1DC;
    .locals 3

    .line 210933
    new-instance v2, LX/1DC;

    .line 210934
    new-instance v1, LX/28z;

    invoke-direct {v1}, LX/28z;-><init>()V

    .line 210935
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1DC;-><init>(LX/1Aw;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(JJ)LX/1DC;
    .locals 3

    .line 210936
    new-instance v2, LX/1DC;

    .line 210937
    new-instance v1, LX/28y;

    invoke-direct {v1}, LX/28y;-><init>()V

    .line 210938
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1DC;-><init>(LX/1Aw;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A02(ZZ)LX/1DC;
    .locals 3

    .line 210939
    new-instance v2, LX/1DC;

    .line 210940
    new-instance v1, LX/28x;

    invoke-direct {v1}, LX/28x;-><init>()V

    .line 210941
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1DC;-><init>(LX/1Aw;Ljava/lang/Object;)V

    return-object v2
.end method
