.class public final Lb/i/a/c/c0/z/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f0/l;

.field public final b:Lb/i/a/c/f0/r;

.field public final c:Lb/i/a/a/b$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/l;Lb/i/a/c/f0/r;Lb/i/a/a/b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/d$a;->a:Lb/i/a/c/f0/l;

    iput-object p2, p0, Lb/i/a/c/c0/z/d$a;->b:Lb/i/a/c/f0/r;

    iput-object p3, p0, Lb/i/a/c/c0/z/d$a;->c:Lb/i/a/a/b$a;

    return-void
.end method
