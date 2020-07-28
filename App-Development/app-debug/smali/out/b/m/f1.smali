.class public Lb/m/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/g1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
