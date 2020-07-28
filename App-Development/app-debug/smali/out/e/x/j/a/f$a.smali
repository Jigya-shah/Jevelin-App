.class public final Le/x/j/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/x/j/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/x/j/a/f$a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Le/x/j/a/f$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Le/x/j/a/f$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
