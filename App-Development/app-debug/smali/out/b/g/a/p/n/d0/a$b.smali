.class public interface abstract Lb/g/a/p/n/d0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lb/g/a/p/n/d0/a$b;

.field public static final b:Lb/g/a/p/n/d0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/n/d0/a$b$a;

    invoke-direct {v0}, Lb/g/a/p/n/d0/a$b$a;-><init>()V

    sput-object v0, Lb/g/a/p/n/d0/a$b;->a:Lb/g/a/p/n/d0/a$b;

    sget-object v0, Lb/g/a/p/n/d0/a$b;->a:Lb/g/a/p/n/d0/a$b;

    sput-object v0, Lb/g/a/p/n/d0/a$b;->b:Lb/g/a/p/n/d0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
