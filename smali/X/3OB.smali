.class public final synthetic LX/3OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ot;


# instance fields
.field private final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OB;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANa(LX/0P5;)V
    .locals 2

    iget-object v1, p0, LX/3OB;->A00:Ljava/lang/String;

    .line 369418
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 369419
    check-cast v0, LX/0SG;

    if-eqz v0, :cond_0

    .line 369420
    iput-object v1, v0, LX/0SG;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
