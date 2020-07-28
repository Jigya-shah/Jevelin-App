.class public final Lb/i/a/c/f0/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb/i/a/c/f0/g0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lb/i/a/c/f0/n;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/j$a;->a:Lb/i/a/c/f0/g0;

    iput-object p2, p0, Lb/i/a/c/f0/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    return-void
.end method
