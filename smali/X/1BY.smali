.class public final LX/1BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 208325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208326
    iput-object p1, p0, LX/1BY;->A01:Ljava/lang/String;

    .line 208327
    iput-object p2, p0, LX/1BY;->A02:Ljava/lang/String;

    const/16 v0, 0x81

    .line 208328
    iput v0, p0, LX/1BY;->A00:I

    return-void
.end method
