.class public final Ln/j0/i/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/i/a$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ln/j0/i/a$c;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ln/j0/i/a$c;->c:Ljava/lang/reflect/Method;

    return-void
.end method