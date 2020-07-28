.class public Lb/h/a/b$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb/h/a/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/b$q;Lb/h/a/f$k0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lb/h/a/b$q;->a:Lb/h/a/f$k0;

    if-ne p2, p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "target"

    return-object v0
.end method
