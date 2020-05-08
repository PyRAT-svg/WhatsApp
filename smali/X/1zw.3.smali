.class public LX/1zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 253007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 253008
    iput-object p1, p0, LX/1zw;->A03:Ljava/lang/String;

    .line 253009
    iput-object p3, p0, LX/1zw;->A05:Ljava/lang/String;

    .line 253010
    iput-object p2, p0, LX/1zw;->A06:Ljava/lang/String;

    .line 253011
    iput-object p4, p0, LX/1zw;->A07:Ljava/lang/String;

    .line 253012
    iput-object p5, p0, LX/1zw;->A02:Ljava/lang/String;

    .line 253013
    iput-object p6, p0, LX/1zw;->A04:Ljava/lang/String;

    .line 253014
    iput-object p7, p0, LX/1zw;->A01:Ljava/lang/String;

    .line 253015
    iput-object p8, p0, LX/1zw;->A00:Ljava/lang/String;

    return-void

    .line 253016
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 253017
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 253018
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
