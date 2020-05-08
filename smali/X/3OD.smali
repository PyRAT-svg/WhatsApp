.class public final synthetic LX/3OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field private final synthetic A00:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OD;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3OD;->A00:Ljava/util/Set;

    check-cast p1, LX/0SH;

    iget-object v0, p1, LX/0SH;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
