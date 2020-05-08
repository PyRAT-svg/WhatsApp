.class public final synthetic LX/20S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/20T;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/20T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20S;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/20S;->A00:LX/20T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/20S;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/20S;->A00:LX/20T;

    invoke-static {v0}, LX/0RA;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/20T;->ACV(Ljava/util/List;)V

    return-void
.end method
