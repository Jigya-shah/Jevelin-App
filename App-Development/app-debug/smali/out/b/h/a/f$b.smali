.class public Lb/h/a/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/h/a/f$o;

.field public b:Lb/h/a/f$o;

.field public c:Lb/h/a/f$o;

.field public d:Lb/h/a/f$o;


# direct methods
.method public constructor <init>(Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/a/f$b;->a:Lb/h/a/f$o;

    iput-object p2, p0, Lb/h/a/f$b;->b:Lb/h/a/f$o;

    iput-object p3, p0, Lb/h/a/f$b;->c:Lb/h/a/f$o;

    iput-object p4, p0, Lb/h/a/f$b;->d:Lb/h/a/f$o;

    return-void
.end method
