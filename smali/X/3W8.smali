.class public final synthetic LX/3W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35G;


# instance fields
.field private final synthetic A00:LX/3WG;


# direct methods
.method public synthetic constructor <init>(LX/3WG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W8;->A00:LX/3WG;

    return-void
.end method


# virtual methods
.method public final A7N()F
    .locals 1

    iget-object v0, p0, LX/3W8;->A00:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A00()F

    move-result v0

    return v0
.end method
