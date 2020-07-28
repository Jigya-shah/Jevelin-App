.class public Lb/h/a/b$l;
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
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/a/b$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/b$q;Lb/h/a/f$k0;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/h/a/b$l;->a:Ljava/lang/String;

    return-object v0
.end method
