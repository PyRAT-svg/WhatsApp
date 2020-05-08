.class public final LX/0gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 156764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156765
    invoke-static {p1}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A01:Ljava/lang/String;

    .line 156766
    iput-object p2, p0, LX/0gB;->A00:Ljava/lang/CharSequence;

    return-void
.end method
