.class public final LX/1jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KI;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(ZZZZZZZZLjava/lang/String;)V
    .locals 1

    .line 236888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236889
    iput-boolean p1, p0, LX/1jI;->A04:Z

    .line 236890
    iput-boolean p2, p0, LX/1jI;->A08:Z

    .line 236891
    iput-boolean p3, p0, LX/1jI;->A07:Z

    .line 236892
    iput-boolean p4, p0, LX/1jI;->A03:Z

    .line 236893
    iput-boolean p5, p0, LX/1jI;->A09:Z

    .line 236894
    iput-boolean p6, p0, LX/1jI;->A05:Z

    .line 236895
    iput-boolean p7, p0, LX/1jI;->A06:Z

    .line 236896
    iput-boolean p8, p0, LX/1jI;->A02:Z

    .line 236897
    iput-object p9, p0, LX/1jI;->A01:Ljava/lang/String;

    .line 236898
    new-instance v0, LX/0KI;

    invoke-direct {v0}, LX/0KI;-><init>()V

    iput-object v0, p0, LX/1jI;->A00:LX/0KI;

    return-void
.end method
